.class final Lcom/vk/stories/geo/c$a;
.super Ljava/lang/Object;
.source "GeoNewsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/geo/c;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/stories/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/geo/c;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/geo/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/geo/c$a;->a:Lcom/vk/stories/geo/c;

    iput-boolean p2, p0, Lcom/vk/stories/geo/c$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/c$a;->a:Lcom/vk/stories/geo/c;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/stories/geo/c$a;->b:Z

    invoke-static {v0, p1, v1}, Lcom/vk/stories/geo/c;->a(Lcom/vk/stories/geo/c;Lcom/vk/dto/stories/a;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/geo/c$a;->a(Lcom/vk/dto/stories/a;)V

    return-void
.end method
