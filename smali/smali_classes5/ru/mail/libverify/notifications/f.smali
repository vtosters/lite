.class Lru/mail/libverify/notifications/f;
.super Landroid/support/v7/app/AppCompatActivity;


# instance fields
.field private a:Lru/mail/libverify/notifications/a/a;

.field private b:Landroid/widget/ListView;

.field private c:I

.field private final d:Landroid/database/DataSetObserver;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/mail/libverify/notifications/f;->c:I

    new-instance v0, Lru/mail/libverify/notifications/f$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/f$1;-><init>(Lru/mail/libverify/notifications/f;)V

    iput-object v0, p0, Lru/mail/libverify/notifications/f;->d:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/notifications/f;I)I
    .locals 0

    iput p1, p0, Lru/mail/libverify/notifications/f;->c:I

    return p1
.end method

.method static synthetic a(Lru/mail/libverify/notifications/f;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/notifications/f;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic b(Lru/mail/libverify/notifications/f;)Lru/mail/libverify/notifications/a/a;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    return-object p0
.end method

.method static synthetic c(Lru/mail/libverify/notifications/f;)I
    .locals 0

    iget p0, p0, Lru/mail/libverify/notifications/f;->c:I

    return p0
.end method


# virtual methods
.method protected final a(Landroid/widget/ListView;Lru/mail/libverify/notifications/a/a;)V
    .locals 1

    iput-object p2, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    iput-object p1, p0, Lru/mail/libverify/notifications/f;->b:Landroid/widget/ListView;

    iget-object p1, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    iget v0, p0, Lru/mail/libverify/notifications/f;->c:I

    invoke-virtual {p1, v0}, Lru/mail/libverify/notifications/a/a;->a(I)V

    iget-object p1, p0, Lru/mail/libverify/notifications/f;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "list_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/mail/libverify/notifications/f;->c:I

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lru/mail/libverify/notifications/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lru/mail/libverify/R$menu;->sms_dialogs_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lru/mail/libverify/R$id;->history_clear:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/a/a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    iget-object v1, p0, Lru/mail/libverify/notifications/f;->d:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lru/mail/libverify/notifications/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    iget-object v1, p0, Lru/mail/libverify/notifications/f;->d:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lru/mail/libverify/notifications/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->a:Lru/mail/libverify/notifications/a/a;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/a/a;->b()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/f;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lru/mail/libverify/notifications/f;->c:I

    const-string v0, "list_position"

    iget v1, p0, Lru/mail/libverify/notifications/f;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
