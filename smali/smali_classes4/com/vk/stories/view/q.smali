.class public final synthetic Lcom/vk/stories/view/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/q;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/view/q;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->h(Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method
