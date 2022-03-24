.class public final Lcom/vk/documents/list/DocumentsUtils;
.super Ljava/lang/Object;
.source "DocumentsUtils.kt"


# static fields
.field public static final a:Lcom/vk/documents/list/DocumentsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vk/documents/list/DocumentsUtils;

    invoke-direct {v0}, Lcom/vk/documents/list/DocumentsUtils;-><init>()V

    sput-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/core/common/VkPaginationList;II)Lcom/vk/core/common/VkPaginationList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;II)",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

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

    check-cast v1, Lcom/vtosters/lite/api/Document;

    .line 163
    iget v2, v1, Lcom/vtosters/lite/api/Document;->h:I

    if-ne v2, p2, :cond_1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, v0, p3, p2}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    :goto_2
    return-object p1
.end method

.method public static synthetic a(Lcom/vk/documents/list/DocumentsUtils;Lcom/vk/core/fragments/FragmentImpl;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/documents/list/DocumentsUtils;Lcom/vtosters/lite/api/Document;Landroid/app/Activity;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 40
    check-cast p3, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vtosters/lite/api/Document;Landroid/app/Activity;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)Ljava/util/ArrayList;
    .locals 10
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

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x65

    if-ne p2, v1, :cond_4

    const-string p2, "result_attachments"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "result_files"

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string v1, "file"

    const-string v2, "uri"

    .line 96
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.lastPathSegment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 101
    :goto_2
    new-instance v1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 102
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    .line 105
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 107
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v8

    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v9}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v0

    :cond_4
    const/16 v1, 0x67

    if-ne p2, v1, :cond_6

    const-string p2, "files"

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->a(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 175
    :cond_5
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 113
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v1, p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->b:Ljava/util/List;

    const-string v2, "result.docTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;

    .line 149
    iget v3, v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a:Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {v3}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v3

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->c:I

    .line 150
    :goto_1
    new-instance v4, Lkotlin/Triple;

    .line 151
    sget-object v5, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object v6, p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a:Lcom/vk/core/common/VkPaginationList;

    const-string v7, "result.docs"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    invoke-direct {v5, v6, v7, v3}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/common/VkPaginationList;II)Lcom/vk/core/common/VkPaginationList;

    move-result-object v3

    iget v5, v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->b:Ljava/lang/String;

    const-string v6, "it.name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {v4, v3, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(ILcom/vtosters/lite/api/execute/DocsGetTypes$b;Z)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$b;",
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

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v2, p2, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->b:Ljava/util/List;

    const-string v3, "result.docTypes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;

    .line 127
    iget v4, v3, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p2, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a:Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {v4}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v4

    goto :goto_1

    :cond_0
    iget v4, v3, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->c:I

    .line 128
    :goto_1
    sget-object v5, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object v6, p2, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a:Lcom/vk/core/common/VkPaginationList;

    const-string v7, "result.docs"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v3, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    invoke-direct {v5, v6, v7, v4}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/common/VkPaginationList;II)Lcom/vk/core/common/VkPaginationList;

    move-result-object v4

    .line 129
    new-instance v5, Lcom/vk/documents/TypedDocumentsListFragment$a;

    invoke-direct {v5}, Lcom/vk/documents/TypedDocumentsListFragment$a;-><init>()V

    .line 130
    invoke-virtual {v5, p1}, Lcom/vk/documents/TypedDocumentsListFragment$a;->a(I)Lcom/vk/documents/TypedDocumentsListFragment$a;

    move-result-object v5

    .line 131
    iget v6, v3, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->a:I

    invoke-virtual {v5, v6}, Lcom/vk/documents/TypedDocumentsListFragment$a;->b(I)Lcom/vk/documents/TypedDocumentsListFragment$a;

    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Lcom/vk/documents/TypedDocumentsListFragment$a;->a(Lcom/vk/core/common/VkPaginationList;)Lcom/vk/documents/TypedDocumentsListFragment$a;

    move-result-object v4

    if-nez p3, :cond_1

    .line 134
    invoke-virtual {v4}, Lcom/vk/documents/TypedDocumentsListFragment$a;->b()Lcom/vk/documents/TypedDocumentsListFragment$a;

    .line 136
    :cond_1
    invoke-virtual {v4}, Lcom/vk/documents/TypedDocumentsListFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.documents.TypedDocumentsListFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v4, Lcom/vk/documents/TypedDocumentsListFragment;

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v3, v3, Lcom/vtosters/lite/api/execute/DocsGetTypes$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;-><init>()V

    const-wide/32 v1, 0xc800000

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;->a(J)Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;

    move-result-object v0

    const/16 v1, 0x67

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selection_limit"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "prevent_styling"

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "media_type"

    const/16 v1, 0x6f

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x65

    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/vk/core/fragments/FragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/Document;Landroid/app/Activity;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/Document;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/api/Document;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

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

    .line 43
    invoke-virtual {p1}, Lcom/vtosters/lite/api/Document;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance p3, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/api/Document;->i:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 45
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_5

    .line 47
    invoke-interface {p3, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const-string p3, "gif"

    .line 50
    invoke-virtual {p1}, Lcom/vtosters/lite/api/Document;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 51
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/vtosters/lite/gifs/GifViewer;->a(Landroid/app/Activity;Lcom/vtosters/lite/api/Document;Lcom/vtosters/lite/gifs/GifViewer$a;)Lcom/vtosters/lite/gifs/GifViewer;

    goto :goto_2

    .line 53
    :cond_4
    new-instance p3, Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    invoke-direct {p3, p2, v0, p1}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Lcom/vtosters/lite/PhotoViewer;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/Document;Landroid/content/Context;)V
    .locals 8

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 62
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v0, Lcom/vk/documents/list/DocumentsUtils$download$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/documents/list/DocumentsUtils$download$1;-><init>(Lcom/vtosters/lite/api/Document;Landroid/content/Context;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    const v4, 0x7f11085e

    const v5, 0x7f11085e

    const/4 v7, 0x0

    move-object v2, p2

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method
