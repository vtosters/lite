.class public final Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;
.super Ljava/lang/Object;
.source "DialogActionsListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/common/DialogAction;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/common/DialogAction;III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a:Lcom/vk/im/ui/components/common/DialogAction;

    iput p2, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->b:I

    iput p3, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->c:I

    iput p4, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/common/DialogAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a:Lcom/vk/im/ui/components/common/DialogAction;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;

    iget-object v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a:Lcom/vk/im/ui/components/common/DialogAction;

    iget-object v1, p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->b:I

    iget v1, p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->c:I

    iget v1, p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->d:I

    iget p1, p1, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a:Lcom/vk/im/ui/components/common/DialogAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptionRes(actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->a:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labelResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/dialog_actions/DialogActionsListView$b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
