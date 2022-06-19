.class public final Lcom/vk/im/ui/components/contacts/e;
.super Ljava/lang/Object;
.source "ContactsModel.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/ui/components/contacts/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Throwable;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;",
            "Lcom/vk/im/ui/components/contacts/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/e;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/e;->c:Lcom/vk/im/ui/components/contacts/c;

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/ui/components/contacts/e;->e:Ljava/lang/Throwable;

    iput-boolean p6, p0, Lcom/vk/im/ui/components/contacts/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V
    .locals 22

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/contacts/c;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/vk/im/ui/components/contacts/c;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/i;)V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    move/from16 v21, p6

    :goto_3
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    .line 3
    invoke-direct/range {v15 .. v21}, Lcom/vk/im/ui/components/contacts/e;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/contacts/e;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/e;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/e;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/e;->b:Ljava/util/Set;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/e;->c:Lcom/vk/im/ui/components/contacts/c;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/im/ui/components/contacts/e;->e:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/vk/im/ui/components/contacts/e;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/im/ui/components/contacts/e;->a(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/vk/im/ui/components/contacts/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/vk/im/ui/components/contacts/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;",
            "Lcom/vk/im/ui/components/contacts/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Z)",
            "Lcom/vk/im/ui/components/contacts/e;"
        }
    .end annotation

    new-instance v7, Lcom/vk/im/ui/components/contacts/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/contacts/e;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/c;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v7
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/components/contacts/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->c:Lcom/vk/im/ui/components/contacts/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/e;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/contacts/e;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/e;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/e;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->c:Lcom/vk/im/ui/components/contacts/c;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/e;->c:Lcom/vk/im/ui/components/contacts/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->e:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/e;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/e;->f:Z

    iget-boolean p1, p1, Lcom/vk/im/ui/components/contacts/e;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/e;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/e;->c:Lcom/vk/im/ui/components/contacts/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/c;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/e;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/e;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsState(profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/e;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/e;->c:Lcom/vk/im/ui/components/contacts/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/e;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
