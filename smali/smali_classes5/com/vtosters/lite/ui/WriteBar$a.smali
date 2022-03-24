.class Lcom/vtosters/lite/ui/WriteBar$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$a;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$a;->b:Landroid/view/View;

    .line 1342
    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1347
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 1348
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$a;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    return-void
.end method
