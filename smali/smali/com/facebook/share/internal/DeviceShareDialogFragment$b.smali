.class Lcom/facebook/share/internal/DeviceShareDialogFragment$b;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-direct {v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->c(Ljava/lang/String;)V

    const-string v1, "expires_in"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$b;->a:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
