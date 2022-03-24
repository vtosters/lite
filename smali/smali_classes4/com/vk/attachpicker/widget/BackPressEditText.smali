.class public Lcom/vk/attachpicker/widget/BackPressEditText;
.super Landroid/widget/EditText;
.source "BackPressEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/BackPressEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/attachpicker/widget/BackPressEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/vk/attachpicker/widget/BackPressEditText$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/attachpicker/widget/BackPressEditText;->a:Lcom/vk/attachpicker/widget/BackPressEditText$a;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/widget/BackPressEditText;->a:Lcom/vk/attachpicker/widget/BackPressEditText$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vk/attachpicker/widget/BackPressEditText;->a:Lcom/vk/attachpicker/widget/BackPressEditText$a;

    invoke-interface {p1}, Lcom/vk/attachpicker/widget/BackPressEditText$a;->a()V

    return v1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/vk/attachpicker/widget/BackPressEditText$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/attachpicker/widget/BackPressEditText;->a:Lcom/vk/attachpicker/widget/BackPressEditText$a;

    return-void
.end method
