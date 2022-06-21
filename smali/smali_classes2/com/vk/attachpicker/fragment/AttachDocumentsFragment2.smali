.class final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;
.super Lcom/vk/lists/SimpleAdapter;
.source "AttachDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/api/base/Document;",
        "Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces2<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces2;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces2<",
            "-",
            "Lcom/vk/api/base/Document;",
            ">;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->c:Lcom/vk/core/util/ItemClickListener;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->d:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->e:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;
    .locals 3

    .line 2
    new-instance p2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->e:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->c:Lcom/vk/core/util/ItemClickListener;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment2;->d:Lcom/vk/attachpicker/base/AttachPickerInterfaces2;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/AttachPickerInterfaces2;)V

    return-object p2
.end method
