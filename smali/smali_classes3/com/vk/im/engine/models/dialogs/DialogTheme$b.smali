.class public final Lcom/vk/im/engine/models/dialogs/DialogTheme$b;
.super Ljava/lang/Object;
.source "DialogTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/dialogs/DialogTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/models/dialogs/DialogTheme;->t1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DEFAULT"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V

    return-void
.end method
