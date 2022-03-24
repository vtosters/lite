.class final Lcom/vk/apps/AppsFragment$t;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;->b(Lcom/vtosters/lite/data/ApiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;

.field final synthetic b:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$t;->a:Lcom/vk/apps/AppsFragment;

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$t;->b:Lcom/vtosters/lite/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$t;->a:Lcom/vk/apps/AppsFragment;

    iget-object p2, p0, Lcom/vk/apps/AppsFragment$t;->b:Lcom/vtosters/lite/data/ApiApplication;

    iget p2, p2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {p1, p2}, Lcom/vk/apps/AppsFragment;->c(Lcom/vk/apps/AppsFragment;I)V

    return-void
.end method
