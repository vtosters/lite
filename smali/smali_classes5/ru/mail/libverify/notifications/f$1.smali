.class final Lru/mail/libverify/notifications/f$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/f;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/f;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/f;->invalidateOptionsMenu()V

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v0}, Lru/mail/libverify/notifications/f;->a(Lru/mail/libverify/notifications/f;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v0}, Lru/mail/libverify/notifications/f;->b(Lru/mail/libverify/notifications/f;)Lru/mail/libverify/notifications/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v0}, Lru/mail/libverify/notifications/f;->c(Lru/mail/libverify/notifications/f;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v0}, Lru/mail/libverify/notifications/f;->b(Lru/mail/libverify/notifications/f;)Lru/mail/libverify/notifications/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/notifications/a/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v1}, Lru/mail/libverify/notifications/f;->c(Lru/mail/libverify/notifications/f;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v0}, Lru/mail/libverify/notifications/f;->a(Lru/mail/libverify/notifications/f;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v1}, Lru/mail/libverify/notifications/f;->c(Lru/mail/libverify/notifications/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/mail/libverify/notifications/f;->a(Lru/mail/libverify/notifications/f;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v0}, Lru/mail/libverify/notifications/f;->c(Lru/mail/libverify/notifications/f;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v0}, Lru/mail/libverify/notifications/f;->b(Lru/mail/libverify/notifications/f;)Lru/mail/libverify/notifications/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/notifications/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    iget-object v1, p0, Lru/mail/libverify/notifications/f$1;->a:Lru/mail/libverify/notifications/f;

    invoke-static {v1}, Lru/mail/libverify/notifications/f;->a(Lru/mail/libverify/notifications/f;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lru/mail/libverify/notifications/f;->a(Lru/mail/libverify/notifications/f;I)I

    :cond_1
    return-void
.end method
