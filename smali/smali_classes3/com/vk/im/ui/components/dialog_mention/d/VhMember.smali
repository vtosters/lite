.class public final Lcom/vk/im/ui/components/dialog_mention/d/VhMember;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VhMember.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_mention/d/VhMember$c;,
        Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private e:Lcom/vk/im/engine/models/Member;

.field private f:Lcom/vk/im/ui/components/dialog_mention/d/VhMember$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->g:Lcom/vk/im/ui/components/dialog_mention/d/VhMember$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    sget v0, Lcom/vk/im/ui/h;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/vk/im/ui/h;->nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->c:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember$a;-><init>(Lcom/vk/im/ui/components/dialog_mention/d/VhMember;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/d/VhMember;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->e:Lcom/vk/im/engine/models/Member;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->e:Lcom/vk/im/engine/models/Member;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->b:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->d:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {v1, p1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->c:Landroid/widget/TextView;

    const-string v1, "nickNameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->b(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/d/VhMember$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->f:Lcom/vk/im/ui/components/dialog_mention/d/VhMember$c;

    return-void
.end method

.method public final c0()Lcom/vk/im/ui/components/dialog_mention/d/VhMember$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/VhMember;->f:Lcom/vk/im/ui/components/dialog_mention/d/VhMember$c;

    return-object v0
.end method
