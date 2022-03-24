.class final Lcom/vk/photoviewer/PhotoAdapter$d;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoAdapter;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$d;->a:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$d;->a:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/photoviewer/PhotoAdapter;)Lcom/vk/photoviewer/PhotoAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoAdapter$a;->c()V

    return-void
.end method
