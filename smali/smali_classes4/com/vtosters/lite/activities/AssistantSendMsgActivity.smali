.class public final Lcom/vtosters/lite/activities/AssistantSendMsgActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source "AssistantSendMsgActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/search/verification/client/SearchActionVerificationClientService;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vtosters/lite/AssistantVerificationService;

    return-object v0
.end method
