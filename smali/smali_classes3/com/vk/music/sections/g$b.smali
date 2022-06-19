.class final Lcom/vk/music/sections/g$b;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/g;->a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
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
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/sections/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Section;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/g$b;->a:Lcom/vk/dto/music/Section;

    iput-object p2, p0, Lcom/vk/music/sections/g$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g$b;->a:Lcom/vk/dto/music/Section;

    iget-object v1, p0, Lcom/vk/music/sections/g$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/sections/f$a;->a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/sections/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/g$b;->a(Lcom/vk/music/sections/f$a;)V

    return-void
.end method
