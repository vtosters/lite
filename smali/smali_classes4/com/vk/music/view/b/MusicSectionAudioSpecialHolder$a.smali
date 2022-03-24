.class Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;
.super Ljava/lang/Object;
.source "MusicSectionAudioSpecialHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:Lcom/vk/music/sections/MusicSectionsModel;

.field final synthetic j:Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 2

    .line 175
    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->j:Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02bf

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    .line 178
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    .line 179
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    .line 180
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iput-object p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->i:Lcom/vk/music/sections/MusicSectionsModel;

    const/high16 p1, 0x41b00000    # 22.0f

    .line 184
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->d:I

    const/high16 p1, 0x42840000    # 66.0f

    .line 185
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->e:I

    const/high16 p1, 0x42dc0000    # 110.0f

    .line 186
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->f:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 187
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->g:I

    const/high16 p1, 0x43b40000    # 360.0f

    .line 188
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->h:I

    .line 190
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 199
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 200
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method a(IIZ)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 206
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 209
    iget-object p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->g:I

    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p3, v0, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 211
    iget p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->d:I

    add-int/2addr p3, p2

    iget v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->g:I

    add-int/2addr p3, v0

    .line 212
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->h:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 215
    iget p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->e:I

    add-int/2addr p3, p2

    iget p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->g:I

    add-int/2addr p3, p2

    .line 216
    iget-object p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->h:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p3, p1, v0, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    iget p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->f:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->g:I

    add-int/2addr p1, p2

    .line 222
    iget-object p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p1, p3, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 223
    iget-object p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->b:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->h:I

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 225
    iget-object p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, p3, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->c:Landroid/widget/TextView;

    iget p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->h:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 195
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->i:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->j:Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;

    invoke-virtual {v0}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    return-void
.end method
