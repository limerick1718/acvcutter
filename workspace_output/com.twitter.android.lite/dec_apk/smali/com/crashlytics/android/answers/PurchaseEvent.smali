.class public Lcom/crashlytics/android/answers/PurchaseEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "PurchaseEvent.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/crashlytics/android/answers/PredefinedEvent<",
"Lcom/crashlytics/android/answers/PurchaseEvent;",
">;"
}
.end annotation
.field static final CURRENCY_ATTRIBUTE:Ljava/lang/String; = "currency"
.field static final ITEM_ID_ATTRIBUTE:Ljava/lang/String; = "itemId"
.field static final ITEM_NAME_ATTRIBUTE:Ljava/lang/String; = "itemName"
.field static final ITEM_PRICE_ATTRIBUTE:Ljava/lang/String; = "itemPrice"
.field static final ITEM_TYPE_ATTRIBUTE:Ljava/lang/String; = "itemType"
.field static final MICRO_CONSTANT:Ljava/math/BigDecimal;
.field static final SUCCESS_ATTRIBUTE:Ljava/lang/String; = "success"
.field static final TYPE:Ljava/lang/String; = "purchase"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  getPredefinedType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  priceToMicros(Ljava/math/BigDecimal;)J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public putCurrency(Ljava/util/Currency;)Lcom/crashlytics/android/answers/PurchaseEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public putItemId(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public putItemName(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public putItemPrice(Ljava/math/BigDecimal;)Lcom/crashlytics/android/answers/PurchaseEvent;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public putItemType(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method