.class Lvigo/sdk/SelectAnswersFragment$1;
.super Ljava/lang/Object;
.source "SelectAnswersFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/SelectAnswersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/SelectAnswersFragment;


# direct methods
.method constructor <init>(Lvigo/sdk/SelectAnswersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/SelectAnswersFragment$1;->this$0:Lvigo/sdk/SelectAnswersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Lvigo/sdk/SelectAnswersFragment$1;->this$0:Lvigo/sdk/SelectAnswersFragment;

    invoke-static {p2}, Lvigo/sdk/SelectAnswersFragment;->access$000(Lvigo/sdk/SelectAnswersFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvigo/sdk/SelectAnswersFragment$1;->this$0:Lvigo/sdk/SelectAnswersFragment;

    invoke-static {v1}, Lvigo/sdk/SelectAnswersFragment;->access$100(Lvigo/sdk/SelectAnswersFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lvigo/sdk/SelectAnswersFragment$1;->this$0:Lvigo/sdk/SelectAnswersFragment;

    invoke-static {v1}, Lvigo/sdk/SelectAnswersFragment;->access$000(Lvigo/sdk/SelectAnswersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lvigo/sdk/SelectAnswersFragment$1;->this$0:Lvigo/sdk/SelectAnswersFragment;

    invoke-static {v1}, Lvigo/sdk/SelectAnswersFragment;->access$000(Lvigo/sdk/SelectAnswersFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_2
    return-void
.end method
