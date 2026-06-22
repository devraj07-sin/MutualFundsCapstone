import requests
import pandas as pd

codes = {
    "hdfc_top100":125497,
    "sbi_bluechip":119551,
    "icici_bluechip":120503,
    "nippon_largecap":118632,
    "axis_bluechip":119092,
    "kotak_bluechip":120841
}

for name, code in codes.items():

    url = f"https://api.mfapi.in/mf/{code}"

    response = requests.get(url)

    data = response.json()

    nav_df = pd.DataFrame(data["data"])

    nav_df.to_csv(f"{name}.csv", index=False)

    print(f"Saved: {name}")