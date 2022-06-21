.class public final Lcom/vk/mentions/v/MentionAdapter1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MentionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mentions/v/MentionAdapter$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/mentions/v/MentionAdapter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/mentions/MentionModels2;

.field private final e:Lcom/vk/mentions/v/MentionAdapter2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/mentions/v/MentionAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/mentions/v/MentionAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/mentions/v/MentionAdapter1;->g:Lcom/vk/mentions/v/MentionAdapter$a;

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/mentions/v/MentionAdapter1;->f:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/mentions/v/MentionAdapter2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/mentions/r;->holder_mention:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/mentions/v/MentionAdapter1;->e:Lcom/vk/mentions/v/MentionAdapter2;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/mentions/q;->mention_avatar_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.mention_avatar_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/mentions/v/MentionAdapter1;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/mentions/q;->mention_username_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.mention_username_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/mentions/v/MentionAdapter1;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/mentions/q;->mention_domain_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.mention_domain_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/mentions/v/MentionAdapter1;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c0()Landroid/util/ArrayMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/mentions/v/MentionAdapter1;->f:Landroid/util/ArrayMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/MentionModels2;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/mentions/v/MentionAdapter1;->d:Lcom/vk/mentions/MentionModels2;

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter1;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter1;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/mentions/v/MentionAdapter1;->g:Lcom/vk/mentions/v/MentionAdapter$a;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/mentions/v/MentionAdapter$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/mentions/v/MentionAdapter1;->e:Lcom/vk/mentions/v/MentionAdapter2;

    iget-object v0, p0, Lcom/vk/mentions/v/MentionAdapter1;->d:Lcom/vk/mentions/MentionModels2;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/vk/mentions/v/MentionAdapter2;->b(Lcom/vk/mentions/MentionModels2;)V

    :cond_0
    return-void
.end method
