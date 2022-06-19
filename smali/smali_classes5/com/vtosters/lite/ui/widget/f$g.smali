.class Lcom/vtosters/lite/ui/widget/f$g;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/f$g;->a:Lcom/vtosters/lite/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/f;Lcom/vtosters/lite/ui/widget/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/f$g;-><init>(Lcom/vtosters/lite/ui/widget/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/f$g;->a:Lcom/vtosters/lite/ui/widget/f;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/f;->e(Lcom/vtosters/lite/ui/widget/f;)Lcom/vtosters/lite/ui/widget/f$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/widget/f$e;->a(Z)V

    return-void
.end method
