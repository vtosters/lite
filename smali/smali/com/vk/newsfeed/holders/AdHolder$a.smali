.class final Lcom/vk/newsfeed/holders/AdHolder$a;
.super Ljava/lang/Object;
.source "AdHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/AdHolder;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/AdHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/AdHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AdHolder$a;->a:Lcom/vk/newsfeed/holders/AdHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AdHolder$a;->a:Lcom/vk/newsfeed/holders/AdHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/AdHolder;->b(Lcom/vk/newsfeed/holders/AdHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/AdHolder$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
