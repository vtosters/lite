.class public Lcom/vk/im/ui/views/span/SpanPressableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SpanPressableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/span/SpanPressableTextView$b;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$c;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$d;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$e;,
        Lcom/vk/im/ui/views/span/SpanPressableTextView$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

.field private a:J

.field private final b:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

.field private final c:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

.field private final d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

.field private final e:Lcom/vk/core/util/TimeoutLock;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnLongClickListener;

.field private h:Lcom/vk/im/ui/views/span/OnSpanClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/span/SpanPressableTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/span/SpanPressableTextView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->b:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    .line 3
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->c:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    .line 4
    new-instance p1, Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanTouchEventListener;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    .line 5
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x190

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/core/util/TimeoutLock;

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->b:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    .line 9
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->c:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    .line 10
    new-instance p1, Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanTouchEventListener;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    .line 11
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x190

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/core/util/TimeoutLock;

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->b:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    .line 15
    new-instance p1, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->c:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    .line 16
    new-instance p1, Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/SpanTouchEventListener;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    .line 17
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 p2, 0x190

    invoke-direct {p1, p2, p3}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/core/util/TimeoutLock;

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/SpanPressableTextView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a:J

    return-wide v0
.end method

.method private final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    new-instance v1, Lcom/vk/im/ui/views/span/SpanPressableTextView$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$d;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/SpanTouchEventListener;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    new-instance v1, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;-><init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/span/SpanTouchEventListener;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/SpanPressableTextView;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->g:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->e:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method


# virtual methods
.method public final getOnSpanClickListener()Lcom/vk/im/ui/views/span/OnSpanClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->h:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    return-object v0
.end method

.method public final getOnSpanLongPressListener()Lcom/vk/im/ui/views/span/OnSpanLongPressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->B:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/views/span/SpanTouchEventListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->f:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->b:Lcom/vk/im/ui/views/span/SpanPressableTextView$b;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->g:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->g:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->c:Lcom/vk/im/ui/views/span/SpanPressableTextView$c;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOnSpanClickListener(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->h:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    return-void
.end method

.method public final setOnSpanLongPressListener(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->B:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView;->d:Lcom/vk/im/ui/views/span/SpanTouchEventListener;

    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/views/span/SpanTouchEventListener;->a(Landroid/text/Spanned;)V

    :cond_0
    return-void
.end method
