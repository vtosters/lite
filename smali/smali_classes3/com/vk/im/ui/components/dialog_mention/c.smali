.class public final Lcom/vk/im/ui/components/dialog_mention/c;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/im/engine/models/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/c;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/p;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/b;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/c;->c:Lcom/vk/im/engine/models/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_mention/c;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/components/dialog_mention/c;->a:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/p;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/c;->c:Lcom/vk/im/engine/models/p;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/c;->c:Lcom/vk/im/engine/models/p;

    return-object v0
.end method
