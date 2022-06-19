.class public final Lcom/vk/friends/a;
.super Lcom/vk/common/widget/c;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/a$e;,
        Lcom/vk/friends/a$d;,
        Lcom/vk/friends/a$b;,
        Lcom/vk/friends/a$f;,
        Lcom/vk/friends/a$c;,
        Lcom/vk/friends/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/widget/c<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final J:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final K:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final L:I = 0x3

.field public static final M:Lcom/vk/friends/a$a;


# instance fields
.field private B:I

.field private C:I

.field private D:Lcom/vk/lists/q;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private final G:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/vk/common/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/friends/a;->M:Lcom/vk/friends/a$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/vk/friends/a;->J:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/vk/friends/a;->K:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/vk/friends/a;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/common/g/g;Lcom/vk/common/g/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lcom/vk/common/widget/c;-><init>(Lcom/vk/lists/o;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/friends/a;->G:Lcom/vk/common/g/g;

    iput-object p3, p0, Lcom/vk/friends/a;->H:Lcom/vk/common/g/j;

    .line 2
    new-instance p1, Lcom/vk/lists/q;

    invoke-direct {p1}, Lcom/vk/lists/q;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/a;->D:Lcom/vk/lists/q;

    .line 3
    new-instance p1, Lcom/vk/friends/a$b;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$b;-><init>(Lcom/vk/friends/a;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 4
    new-instance p1, Lcom/vk/friends/a$f;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$f;-><init>(Lcom/vk/friends/a;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 5
    new-instance p1, Lcom/vk/friends/a$e;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$e;-><init>(Lcom/vk/friends/a;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 6
    new-instance p1, Lcom/vk/friends/a$c;

    invoke-direct {p1, p0}, Lcom/vk/friends/a$c;-><init>(Lcom/vk/friends/a;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    return-void
.end method

.method public static final synthetic y()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/friends/a;->I:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/friends/a;->J:I

    return v0
.end method


# virtual methods
.method public I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    .line 2
    iget-boolean p1, p1, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/vk/friends/a;->L:I

    return p1

    .line 4
    :cond_0
    sget p1, Lcom/vk/friends/a;->K:I

    return p1
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/friends/a;->B:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/friends/a;->C:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/vtosters/lite/ui/b0/f;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/f;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/friends/a;->G:Lcom/vk/common/g/g;

    iget-object v0, p0, Lcom/vk/friends/a;->H:Lcom/vk/common/g/j;

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/f;->a(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)Lcom/vtosters/lite/ui/b0/f;

    const-string p1, "FriendRequestHolder(pare\u2026Listener, acceptListener)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/ui/b0/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vtosters/lite/ui/b0/f;

    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/friends/a;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/lists/i0;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/friends/a;->E:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/vk/friends/a;->D:Lcom/vk/lists/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/q;->b(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/friends/a;->F:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/friends/a;->I:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/a;->B:I

    return v0
.end method

.method public final n()Lcom/vk/lists/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/a;->D:Lcom/vk/lists/q;

    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/a;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/friends/a;->C:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/a;->F:Ljava/lang/String;

    return-object v0
.end method
