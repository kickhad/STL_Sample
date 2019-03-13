# .         := \s
# ····¬     := \s{5}     
# Solve look behind for R 'MyCo.+(?<=)9[0-9]{6}' fails as invalid regexp
MyCompanyCo.····¬····¬····¬····¬····¬····¬····¬····¬····¬DEBIT·MEMO
P.O.Box·1234,·Stn·M
ThisCity,Manitoba,·Canada····¬····¬····¬····¬····¬····¬·Debit·Number····¬····¬····¬··9341240


# Solve Split Line 14 into the same # of columns as line 10.
# From  '····¬··West/Ouest····¬····Greatplace·M812411·Household·Products·other····¬····¬····203.98'
#     Household·Products·other is one column - string split fails

Details·of·Debit
····¬····Region····¬····¬··Banner····MCH1····¬····¬··Description····¬····¬····¬···Debit·Amt
····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬····¬(CAD)
····¬··West/Ouest····¬····Greatplace·M812411·Household·Products·other····¬····¬····203.98
····¬····¬····¬····¬····¬····¬····¬····¬····¬Total·(CAD)····¬····¬····¬····¬····¬··203.98
