.class Lcom/vtosters/lite/s$a;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/s;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/s;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/s$a;->a:Lcom/vtosters/lite/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/s$a;->a:Lcom/vtosters/lite/s;

    invoke-static {p1}, Lcom/vtosters/lite/s;->a(Lcom/vtosters/lite/s;)Lcom/vtosters/lite/ui/CompoundRadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->getCheckedId()I

    move-result p1

    const v0, 0x7f0a03d4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a04dc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b03

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "public"

    goto :goto_0

    :cond_1
    const-string p1, "group"

    goto :goto_0

    :cond_2
    const-string p1, "event"

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/s$a;->a:Lcom/vtosters/lite/s;

    invoke-static {v0}, Lcom/vtosters/lite/s;->b(Lcom/vtosters/lite/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/s$a;->a:Lcom/vtosters/lite/s;

    invoke-static {v2}, Lcom/vtosters/lite/s;->c(Lcom/vtosters/lite/s;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/vtosters/lite/s;->a(Lcom/vtosters/lite/s;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
