.class final Lcom/vk/newsfeed/holders/d0$a;
.super Ljava/lang/Object;
.source "LatestNewsHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/d0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/d0;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/d0$a;->a:Lcom/vk/newsfeed/holders/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/d0$a;->a:Lcom/vk/newsfeed/holders/d0;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/h;->a(Landroid/view/View;)V

    return-void
.end method
