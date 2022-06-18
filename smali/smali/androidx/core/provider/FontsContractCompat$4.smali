.class final Landroidx/core/provider/FontsContractCompat$4;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontsContractCompat;->requestFontInternal(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic val$callerThreadHandler:Landroid/os/Handler;

.field final synthetic val$request:Landroidx/core/provider/FontRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$appContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$4;->val$request:Landroidx/core/provider/FontRequest;

    iput-object p3, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$appContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$request:Landroidx/core/provider/FontRequest;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$4;

    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$4;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$3;

    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$3;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$2;

    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$2;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v0

    if-gez v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$6;

    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$6;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/FontsContractCompat$4$7;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/FontsContractCompat$4$7;-><init>(Landroidx/core/provider/FontsContractCompat$4;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_6
    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$appContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Landroidx/core/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$8;

    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$8;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :cond_7
    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/FontsContractCompat$4$9;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/FontsContractCompat$4$9;-><init>(Landroidx/core/provider/FontsContractCompat$4;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$5;

    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$5;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18
    :catch_0
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/provider/FontsContractCompat$4$1;

    invoke-direct {v1, p0}, Landroidx/core/provider/FontsContractCompat$4$1;-><init>(Landroidx/core/provider/FontsContractCompat$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
