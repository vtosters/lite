.class public Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;
.super Ljava/lang/Object;
.source "BottomButtonHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;->a:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;->b:Ljava/lang/Object;

    return-void
.end method
