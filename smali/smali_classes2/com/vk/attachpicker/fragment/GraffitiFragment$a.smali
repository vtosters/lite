.class Lcom/vk/attachpicker/fragment/GraffitiFragment$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GraffitiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;Landroid/content/Context;)V
    .locals 2

    .line 180
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->b:I

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->c:I

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    .line 178
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->f:Z

    .line 181
    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->d:Landroid/content/Context;

    .line 182
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->d_(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GraffitiFragment$a;)Ljava/util/ArrayList;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/GraffitiFragment$a;Z)Z
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->f:Z

    return p1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/Document;

    iget p1, p1, Lcom/vtosters/lite/api/Document;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 1

    if-nez p2, :cond_0

    .line 188
    new-instance p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-direct {p1, p2}, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;)V

    return-object p1

    .line 190
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->d:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 171
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/Document;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    iget p1, p1, Lcom/vtosters/lite/api/Document;->a:I

    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/Document;

    iget v1, v1, Lcom/vtosters/lite/api/Document;->a:I

    if-ne v1, p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 245
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e_(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 251
    new-instance p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$a$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a$1;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$a;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->f()V

    .line 233
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->f:Z

    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V
    .locals 1

    .line 196
    instance-of v0, p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/Document;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->a(Lcom/vtosters/lite/api/Document;)V

    goto :goto_0

    .line 198
    :cond_0
    instance-of p2, p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    if-eqz p2, :cond_1

    .line 199
    check-cast p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    iget-boolean p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->f:Z

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method
