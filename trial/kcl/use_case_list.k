
schema UseCaseList:
    name: str = "Annual and monthly recurring revenue"
    data: [Data]

schema Data:
    label: str
    arr: float
    mrr: float

