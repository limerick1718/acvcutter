.class public final Lio/ktor/http/HttpStatusCodeKt;
.super Ljava/lang/Object;
.source "HttpStatusCode.kt"


# direct methods
.method public static final allStatusCodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x34

    new-array v0, v0, [Lio/ktor/http/HttpStatusCode;

    .line 135
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 136
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 137
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getProcessing()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 139
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getCreated()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 140
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getAccepted()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 141
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 142
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 143
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getResetContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 144
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 145
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMultiStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 146
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMultipleChoices()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 147
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 148
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 149
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 150
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 151
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUseProxy()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 152
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchProxy()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 153
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 154
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 155
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 156
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 157
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPaymentRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 158
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 159
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 160
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 161
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 162
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 163
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 164
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 165
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 166
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getLengthRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 167
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 168
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 169
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestURITooLong()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 170
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 171
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 172
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 173
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 174
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getLocked()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 175
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getFailedDependency()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 176
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUpgradeRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 177
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getTooManyRequests()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 178
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 179
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 180
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 181
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadGateway()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 182
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getServiceUnavailable()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 183
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 184
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getVersionNotSupported()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 185
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 186
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getInsufficientStorage()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
