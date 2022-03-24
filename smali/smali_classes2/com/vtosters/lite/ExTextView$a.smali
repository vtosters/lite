.class Lcom/vtosters/lite/ExTextView$a;
.super Ljava/lang/Object;
.source "ExTextView.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ExTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ExTextView;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ExTextView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vtosters/lite/ExTextView$a;->a:Lcom/vtosters/lite/ExTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ExTextView;Lcom/vtosters/lite/ExTextView$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ExTextView$a;-><init>(Lcom/vtosters/lite/ExTextView;)V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "empty,"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ","

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x7fff0100

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    .line 105
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-object v0

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ExTextView$a;->a:Lcom/vtosters/lite/ExTextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ExTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
