.class final Lcom/vk/newsfeed/holders/c0$o;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/c0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c0;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$o;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$o;->a:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->n(Lcom/vk/newsfeed/holders/c0;)V

    return-void
.end method
