.class public Lcom/crashlytics/android/answers/StartCheckoutEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "StartCheckoutEvent.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/crashlytics/android/answers/PredefinedEvent<",
"Lcom/crashlytics/android/answers/StartCheckoutEvent;",
">;"
}
.end annotation
.field static final CURRENCY_ATTRIBUTE:Ljava/lang/String; = "currency"
.field static final ITEM_COUNT_ATTRIBUTE:Ljava/lang/String; = "itemCount"
.field static final MICRO_CONSTANT:Ljava/math/BigDecimal;
.field static final TOTAL_PRICE_ATTRIBUTE:Ljava/lang/String; = "totalPrice"
.field static final TYPE:Ljava/lang/String; = "startCheckout"
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
.method public putCurrency(Ljava/util/Currency;)Lcom/crashlytics/android/answers/StartCheckoutEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public putItemCount(I)Lcom/crashlytics/android/answers/StartCheckoutEvent;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public putTotalPrice(Ljava/math/BigDecimal;)Lcom/crashlytics/android/answers/StartCheckoutEvent;
.locals 4
const/4 v0, 0x0
return-object v0
.end method