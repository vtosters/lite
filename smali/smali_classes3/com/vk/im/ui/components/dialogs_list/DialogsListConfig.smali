.class public final Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;
.super Ljava/lang/Object;
.source "DialogsListConfig.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/engine/ImEngine;

.field private final c:Lcom/vk/im/ui/p/ImBridge8;

.field private final d:Lcom/vk/bridges/StoriesBridge;

.field private final e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/StoriesBridge;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->c:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->d:Lcom/vk/bridges/StoriesBridge;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/p/ImBridge8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->c:Lcom/vk/im/ui/p/ImBridge8;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method

.method public final e()Lcom/vk/bridges/StoriesBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->d:Lcom/vk/bridges/StoriesBridge;

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
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->e:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
