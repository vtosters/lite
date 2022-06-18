.class public final Lcom/vk/im/ui/components/dialogs_list/e;
.super Ljava/lang/Object;
.source "EventConsumer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/events/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->r()V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/h0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/h0;

    iget-object v1, v1, Lcom/vk/im/engine/events/h0;->c:Landroid/util/SparseArray;

    const-string v2, "e.msgIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/b0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/b0;

    invoke-virtual {v1}, Lcom/vk/im/engine/events/b0;->c()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/events/a0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/a0;

    iget v1, v1, Lcom/vk/im/engine/events/a0;->c:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/events/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/events/s;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/s;->d()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/s;->c()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/events/u;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/events/u;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/u;->d()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/events/u;->c()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/b;)V

    .line 12
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 13
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/events/q;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    move-object v1, p1

    check-cast v1, Lcom/vk/im/engine/events/q;

    iget-object v2, v1, Lcom/vk/im/engine/events/q;->c:Lcom/vk/im/engine/models/q;

    iget v1, v1, Lcom/vk/im/engine/events/q;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/q;IZ)V

    goto :goto_1

    .line 14
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/events/r;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/r;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/a;)V

    goto :goto_1

    .line 15
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/events/i0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/i0;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/i0;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 16
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/events/j0;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/j0;

    iget v1, p1, Lcom/vk/im/engine/events/j0;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/events/j0;->d:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(ILcom/vk/im/engine/models/typing/a;)V

    goto :goto_1

    .line 17
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/events/k0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/e;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    check-cast p1, Lcom/vk/im/engine/events/k0;

    iget v1, p1, Lcom/vk/im/engine/events/k0;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/events/k0;->d:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(ILcom/vk/im/engine/models/typing/a;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/e;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method
