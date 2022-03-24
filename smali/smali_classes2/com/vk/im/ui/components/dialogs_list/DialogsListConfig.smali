.class public final Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;
.super Ljava/lang/Object;
.source "DialogsListConfig.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/engine/ImEngine;

.field private final c:Lcom/vk/im/ui/a/ImBridge12;

.field private final d:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->c:Lcom/vk/im/ui/a/ImBridge12;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->d:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/a/ImBridge12;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->c:Lcom/vk/im/ui/a/ImBridge12;

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->d:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsListConfig{, imEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->b:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;->d:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
