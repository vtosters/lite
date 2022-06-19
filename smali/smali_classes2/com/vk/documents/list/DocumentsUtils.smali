.class public final Lcom/vk/documents/list/DocumentsUtils;
.super Ljava/lang/Object;
.source "DocumentsUtils.kt"


# static fields
.field public static final a:Lcom/vk/documents/list/DocumentsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/documents/list/DocumentsUtils;

    invoke-direct {v0}, Lcom/vk/documents/list/DocumentsUtils;-><init>()V

    sput-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->ALL:Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->getId()I

    move-result v0

    return v0
.end method

.method private final a(Lcom/vk/api/base/VkPaginationList;II)Lcom/vk/api/base/VkPaginationList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;II)",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/vk/documents/list/DocumentsUtils;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/base/Document;

    .line 78
    iget v2, v1, Lcom/vk/api/base/Document;->h:I

    if-ne v2, p2, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, v0, p3, p2}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    :goto_2
    return-object p1
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_1

    .line 81
    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p2}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 85
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/documents/list/DocumentsUtils;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 89
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/documents/list/DocumentsUtils;Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/documents/list/DocumentsUtils;Lcom/vk/api/base/Document;Landroid/app/Activity;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/Document;Landroid/app/Activity;Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/attachments/PendingDocumentAttachment;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x65

    if-ne p2, v1, :cond_6

    const-string p2, "result_attachments"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "result_files"

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "bundle.getParcelableArra\u2026      ?: return documents"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string v1, "uri"

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 39
    :goto_2
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/vk/im/engine/internal/h/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/a$a;

    move-result-object v1

    .line 40
    iget-boolean v2, v1, Lcom/vk/im/engine/internal/h/a$a;->d:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lcom/vk/im/engine/internal/h/a$a;->e:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v8, v3

    const-string v1, "if (analyzeResult.isImag\u2026                  else \"\""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v7, v2

    const/4 v9, 0x0

    .line 45
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v10

    move-object v4, v1

    .line 46
    invoke-direct/range {v4 .. v11}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/16 v1, 0x67

    if-ne p2, v1, :cond_8

    const-string p2, "files"

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->e(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/execute/DocsGetTypes$c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$c;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;",
            ">;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/vtosters/lite/api/execute/DocsGetTypes$c;->b()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;

    .line 72
    invoke-virtual {v2}, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->b()Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->getId()I

    move-result v3

    .line 73
    invoke-static {}, Lcom/vk/documents/list/DocumentsUtils;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/api/execute/DocsGetTypes$c;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a()I

    move-result v4

    .line 74
    :goto_1
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/execute/DocsGetTypes$c;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object v7

    invoke-direct {v6, v7, v3, v4}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/VkPaginationList;II)Lcom/vk/api/base/VkPaginationList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->b()Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(ILcom/vtosters/lite/api/execute/DocsGetTypes$c;Z)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$c;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/documents/TypedDocumentsListFragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p2}, Lcom/vtosters/lite/api/execute/DocsGetTypes$c;->b()Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;

    .line 56
    invoke-virtual {v3}, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->b()Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->getId()I

    move-result v4

    .line 57
    invoke-static {}, Lcom/vk/documents/list/DocumentsUtils;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p2}, Lcom/vtosters/lite/api/execute/DocsGetTypes$c;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a()I

    move-result v5

    .line 58
    :goto_1
    sget-object v6, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/execute/DocsGetTypes$c;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/VkPaginationList;II)Lcom/vk/api/base/VkPaginationList;

    move-result-object v5

    .line 59
    new-instance v6, Lcom/vk/documents/TypedDocumentsListFragment$a;

    invoke-direct {v6}, Lcom/vk/documents/TypedDocumentsListFragment$a;-><init>()V

    .line 60
    invoke-virtual {v6, p1}, Lcom/vk/documents/TypedDocumentsListFragment$a;->d(I)Lcom/vk/documents/TypedDocumentsListFragment$a;

    .line 61
    invoke-virtual {v6, v4}, Lcom/vk/documents/TypedDocumentsListFragment$a;->c(I)Lcom/vk/documents/TypedDocumentsListFragment$a;

    .line 62
    invoke-virtual {v6, v5}, Lcom/vk/documents/TypedDocumentsListFragment$a;->a(Lcom/vk/api/base/VkPaginationList;)Lcom/vk/documents/TypedDocumentsListFragment$a;

    if-nez p3, :cond_1

    .line 63
    invoke-virtual {v6}, Lcom/vk/documents/TypedDocumentsListFragment$a;->h()Lcom/vk/documents/TypedDocumentsListFragment$a;

    .line 64
    :cond_1
    invoke-virtual {v6}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/vk/documents/TypedDocumentsListFragment;

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v4, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->b()Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/api/execute/DocsGetTypes$Type;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.documents.TypedDocumentsListFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(IILjava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 3
    invoke-static {p4}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    new-instance v0, Lb/h/c/i/e;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lb/h/c/i/e;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p4

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/vk/documents/list/DocumentsUtils$open$1;

    invoke-direct {p2, p4, p5}, Lcom/vk/documents/list/DocumentsUtils$open$1;-><init>(Landroid/app/Activity;Lcom/vk/common/links/f;)V

    .line 8
    new-instance p3, Lcom/vk/documents/list/DocumentsUtils$a;

    invoke-direct {p3, p5}, Lcom/vk/documents/list/DocumentsUtils$a;-><init>(Lcom/vk/common/links/f;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v6, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    .line 20
    new-instance p1, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;

    invoke-direct {p1, p4, p5}, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$2;-><init>(Landroid/content/Context;Lkotlin/jvm/b/a;)V

    .line 21
    invoke-direct {p0, p4, v6, p1}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/api/base/Document;Landroid/app/Activity;Lkotlin/jvm/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/Document;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/api/base/Document;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/base/Document;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance p3, Lcom/vtosters/lite/fragments/j2$g;

    iget-object v0, p1, Lcom/vk/api/base/Document;->B:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/vtosters/lite/fragments/j2$g;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Lcom/vtosters/lite/fragments/j2$g;->a(Lcom/vk/api/base/Document;)Lcom/vtosters/lite/fragments/j2$g;

    .line 16
    invoke-virtual {p3, p2}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 17
    invoke-interface {p3, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object p3

    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/vk/documents/list/DocumentsUtils$b;

    invoke-direct {v2, p1}, Lcom/vk/documents/list/DocumentsUtils$b;-><init>(Lcom/vk/api/base/Document;)V

    invoke-interface {p3, v1, v0, p2, v2}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/api/base/Document;Landroid/content/Context;)V
    .locals 6

    .line 22
    new-instance v2, Lcom/vk/documents/list/DocumentsUtils$download$1;

    invoke-direct {v2, p1, p2}, Lcom/vk/documents/list/DocumentsUtils$download$1;-><init>(Lcom/vk/api/base/Document;Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/documents/list/DocumentsUtils;Landroid/content/Context;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 28
    new-instance v0, Lcom/vtosters/lite/fragments/x2/a$d;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/x2/a$d;-><init>()V

    const-wide/32 v1, 0xc800000

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/x2/a$d;->a(J)Lcom/vtosters/lite/fragments/x2/a$d;

    const/16 v1, 0x67

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 3

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selection_limit"

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "prevent_styling"

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "media_type"

    const/16 v1, 0x6f

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(fragment.activity\u2026DIA_TYPE_PHOTO_AND_VIDEO)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
