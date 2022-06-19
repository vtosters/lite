.class public final synthetic Lcom/vk/stories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/e;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
