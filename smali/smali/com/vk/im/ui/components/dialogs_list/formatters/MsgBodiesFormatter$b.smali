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
.field final synthetic a:Lcom/vk/im/engine/models/messages/DraftMsg;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/vk/im/engine/models/Member;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/messages/DraftMsg;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->a:Lcom/vk/im/engine/models/messages/DraftMsg;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->f:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/DraftMsg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->g:J

    .line 86
    sget-object p1, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->h:Lcom/vk/im/engine/models/Member;

    .line 87
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->u(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->v(Lcom/vk/im/engine/models/messages/WithUserContent;)I

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->i:Ljava/util/List;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->d(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->e(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->g(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->i(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
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

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public aa()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->t(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    return p1
.end method

.method public b(Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 1
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

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public b(IZ)Z
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->g:J

    return-wide v0
.end method

.method public g(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/formatters/MsgBodiesFormatter$b;->h:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method
