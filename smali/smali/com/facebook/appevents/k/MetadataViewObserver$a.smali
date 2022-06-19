.class Lcom/facebook/appevents/k/MetadataViewObserver$a;
.super Ljava/lang/Object;
.source "MetadataViewObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/k/MetadataViewObserver;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/appevents/k/MetadataViewObserver;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/k/MetadataViewObserver;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/k/MetadataViewObserver$a;->b:Lcom/facebook/appevents/k/MetadataViewObserver;

    iput-object p2, p0, Lcom/facebook/appevents/k/MetadataViewObserver$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/k/MetadataViewObserver$a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/k/MetadataViewObserver$a;->b:Lcom/facebook/appevents/k/MetadataViewObserver;

    invoke-static {v1, v0}, Lcom/facebook/appevents/k/MetadataViewObserver;->a(Lcom/facebook/appevents/k/MetadataViewObserver;Landroid/view/View;)V

    return-void
.end method
