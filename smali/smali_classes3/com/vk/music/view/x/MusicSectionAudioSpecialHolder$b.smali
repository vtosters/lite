.class Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;
.super Ljava/lang/Object;
.source "MusicSectionAudioSpecialHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final B:I

.field final C:Lcom/vk/music/sections/MusicSectionsModel;

.field final synthetic D:Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;

.field final a:Landroid/widget/LinearLayout;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method constructor <init>(Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 2
    .param p1    # Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->D:Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d03a9

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0806cb

    const v1, 0x7f0400df

    invoke-static {p2, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object p3, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->C:Lcom/vk/music/sections/MusicSectionsModel;

    const/high16 p1, 0x41b00000    # 22.0f

    .line 10
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->e:I

    const/high16 p1, 0x42840000    # 66.0f

    .line 11
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->f:I

    const/high16 p1, 0x42dc0000    # 110.0f

    .line 12
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->g:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->h:I

    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->B:I

    .line 15
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method a(IIZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->h:I

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p3, v0, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget p3, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->e:I

    add-int/2addr p3, p2

    iget v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->h:I

    add-int/2addr p3, v0

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->B:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    iget p3, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->f:I

    add-int/2addr p3, p2

    iget p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->h:I

    add-int/2addr p3, p2

    .line 11
    iget-object p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->B:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p3, p1, v0, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    iget p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->g:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->h:I

    add-int/2addr p1, p2

    .line 15
    iget-object p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p1, p3, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->b:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->B:I

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    iget-object p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, p3, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->c:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->B:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->C:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->D:Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    return-void
.end method
