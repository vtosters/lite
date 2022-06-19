.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;
.super Ljava/lang/Object;
.source "MsgBodiesFormatter.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/WithUserContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter;->a(Lcom/vk/im/engine/models/messages/DraftMsg;)Lcom/vk/im/engine/models/messages/WithUserContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/vk/im/engine/models/Member;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/im/engine/models/conversations/BotKeyboard;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/DraftMsg;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->e:J

    .line 6
    sget-object p1, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->f:Lcom/vk/im/engine/models/Member;

    .line 7
    invoke-static {p2, p3}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->D(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public C0()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->g(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->h:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->w(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->C(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->r(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->k(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public W()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->c(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    return p1
.end method

.method public a(Lkotlin/jvm/b/Functions2;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 0
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

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 0
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

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(IZ)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public b(IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public b(Lkotlin/jvm/b/Functions2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/b/Functions2;Z)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->b(Lcom/vk/im/engine/models/messages/WithUserContent;)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->f:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public getStory()Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->e:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->i(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object v0

    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->A(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->s(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->d(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->q(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->g:Ljava/util/List;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->x(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$DefaultImpls;->z(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->d:Ljava/util/List;

    return-object v0
.end method
