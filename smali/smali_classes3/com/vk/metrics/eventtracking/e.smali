.class public final Lcom/vk/metrics/eventtracking/e;
.super Ljava/lang/Object;
.source "TrackerParamsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/eventtracking/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/metrics/eventtracking/e$a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/metrics/eventtracking/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/metrics/eventtracking/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/metrics/eventtracking/e;->b:Lcom/vk/metrics/eventtracking/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/vk/metrics/eventtracking/e;->b:Lcom/vk/metrics/eventtracking/e$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/metrics/eventtracking/e$a;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Z)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/vk/metrics/eventtracking/e;->b:Lcom/vk/metrics/eventtracking/e$a;

    invoke-virtual {v0, p0}, Lcom/vk/metrics/eventtracking/e$a;->b(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)Lcom/vk/metrics/eventtracking/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    const-string v1, "AGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/e;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    const-string v1, "APP_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/vk/metrics/eventtracking/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    const-string v1, "APPS_TRACKING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b(I)Lcom/vk/metrics/eventtracking/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    const-string v1, "USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    const-string v1, "USER_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lcom/vk/metrics/eventtracking/e;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v1, "GENDER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Z)Lcom/vk/metrics/eventtracking/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/e;->a:Landroid/os/Bundle;

    const-string v1, "LOCATION_TRACKING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
