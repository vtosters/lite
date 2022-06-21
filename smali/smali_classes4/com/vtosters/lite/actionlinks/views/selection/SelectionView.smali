.class public final Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;
.super Ljava/lang/Object;
.source "SelectionView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;

.field private b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final c:Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;

.field private d:Landroid/content/Context;

.field private final e:Lcom/vk/navigation/ModalDialogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/navigation/ModalDialogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->e:Lcom/vk/navigation/ModalDialogCallback;

    .line 2
    new-instance p1, Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;

    invoke-direct {p1}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;)V

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->c:Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;)Lcom/vk/navigation/ModalDialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->e:Lcom/vk/navigation/ModalDialogCallback;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Action;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->c:Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->d:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/vk/cameraui/i/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;

    return-object v0
.end method

.method public show()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v8, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v8, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->c:Lcom/vtosters/lite/actionlinks/views/selection/SelectionAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    new-instance v1, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$b;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$b;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    new-instance v1, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$c;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView$c;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 9
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIVE_ATTACH_ACTION_LINK_SELECTION_MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 10
    invoke-virtual {v8, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/SelectionView;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_0
    return-void
.end method
