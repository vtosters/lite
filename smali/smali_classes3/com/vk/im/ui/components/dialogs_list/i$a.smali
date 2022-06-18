.class public final Lcom/vk/im/ui/components/dialogs_list/i$a;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private final c:Lcom/vk/im/engine/models/l;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i$a;->c:Lcom/vk/im/engine/models/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/i$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/i$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/im/ui/components/dialogs_list/i$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/i$a;->a:Z

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/i$a;->c:Lcom/vk/im/engine/models/l;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/i$a;->a:Z

    return v0
.end method
