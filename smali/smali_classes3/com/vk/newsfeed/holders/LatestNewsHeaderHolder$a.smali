.class final Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;
.super Ljava/lang/Object;
.source "LatestNewsHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;->a:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder$a;->a:Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Landroid/view/View;)V

    return-void
.end method
