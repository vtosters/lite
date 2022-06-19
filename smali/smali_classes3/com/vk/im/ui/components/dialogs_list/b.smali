.class public final Lcom/vk/im/ui/components/dialogs_list/b;
.super Ljava/lang/Object;
.source "DialogsListConfig.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/engine/a;

.field private final c:Lcom/vk/im/ui/p/b;

.field private final d:Lcom/vk/bridges/d0;

.field private final e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/bridges/d0;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/b;->b:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/b;->c:Lcom/vk/im/ui/p/b;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/b;->d:Lcom/vk/bridges/d0;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialogs_list/b;->e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/b;->c:Lcom/vk/im/ui/p/b;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/b;->b:Lcom/vk/im/engine/a;

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/b;->e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method

.method public final e()Lcom/vk/bridges/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/b;->d:Lcom/vk/bridges/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsListConfig{, imEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/b;->b:Lcom/vk/im/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/b;->e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
