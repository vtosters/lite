.class public interface abstract Lcom/vk/im/engine/models/messages/WithUserContent;
.super Ljava/lang/Object;
.source "WithUserContent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;,
        Lcom/vk/im/engine/models/messages/WithUserContent$Companion;
    }
.end annotation


# static fields
.field public static final v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/messages/WithUserContent$Companion;->a:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    sput-object v0, Lcom/vk/im/engine/models/messages/WithUserContent;->v:Lcom/vk/im/engine/models/messages/WithUserContent$Companion;

    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract B0()Z
.end method

.method public abstract C0()Lcom/vk/im/engine/models/messages/NestedMsg;
.end method

.method public abstract D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;
.end method

.method public abstract E0()Z
.end method

.method public abstract F0()Z
.end method

.method public abstract G0()Z
.end method

.method public abstract H0()Z
.end method

.method public abstract I0()Z
.end method

.method public abstract J0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
.end method

.method public abstract a(Lkotlin/jvm/b/b;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
.end method

.method public abstract a(Ljava/lang/Class;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/jvm/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(IZ)Z
.end method

.method public abstract b(IZ)Lcom/vk/im/engine/models/attaches/Attach;
.end method

.method public abstract b(Z)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/jvm/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/jvm/b/b;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract getStory()Lcom/vk/im/engine/models/attaches/AttachStory;
.end method

.method public abstract getTime()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract h0()Lcom/vk/im/engine/models/attaches/AttachWall;
.end method

.method public abstract hasBody()Z
.end method

.method public abstract i0()Z
.end method

.method public abstract j0()Z
.end method

.method public abstract m0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u0()Z
.end method

.method public abstract w0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0()Z
.end method

.method public abstract y0()Z
.end method

.method public abstract z0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end method
