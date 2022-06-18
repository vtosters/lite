.class Lcom/vtosters/lite/ui/WriteBar$c0;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c0"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$c0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar$c0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$c0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$c0;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    return-void
.end method
