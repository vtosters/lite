.class Lpub/devrel/easypermissions/e;
.super Ljava/lang/Object;
.source "RationaleDialogClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lpub/devrel/easypermissions/f;

.field private c:Lpub/devrel/easypermissions/b$a;

.field private d:Lpub/devrel/easypermissions/b$b;


# direct methods
.method constructor <init>(Lpub/devrel/easypermissions/g;Lpub/devrel/easypermissions/f;Lpub/devrel/easypermissions/b$a;Lpub/devrel/easypermissions/b$b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/e;->a:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/e;->a:Ljava/lang/Object;

    .line 14
    :goto_1
    iput-object p2, p0, Lpub/devrel/easypermissions/e;->b:Lpub/devrel/easypermissions/f;

    .line 15
    iput-object p3, p0, Lpub/devrel/easypermissions/e;->c:Lpub/devrel/easypermissions/b$a;

    .line 16
    iput-object p4, p0, Lpub/devrel/easypermissions/e;->d:Lpub/devrel/easypermissions/b$b;

    return-void
.end method

.method constructor <init>(Lpub/devrel/easypermissions/h;Lpub/devrel/easypermissions/f;Lpub/devrel/easypermissions/b$a;Lpub/devrel/easypermissions/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/e;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpub/devrel/easypermissions/e;->b:Lpub/devrel/easypermissions/f;

    .line 6
    iput-object p3, p0, Lpub/devrel/easypermissions/e;->c:Lpub/devrel/easypermissions/b$a;

    .line 7
    iput-object p4, p0, Lpub/devrel/easypermissions/e;->d:Lpub/devrel/easypermissions/b$b;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/e;->c:Lpub/devrel/easypermissions/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lpub/devrel/easypermissions/e;->b:Lpub/devrel/easypermissions/f;

    iget v2, v1, Lpub/devrel/easypermissions/f;->d:I

    iget-object v1, v1, Lpub/devrel/easypermissions/f;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpub/devrel/easypermissions/b$a;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpub/devrel/easypermissions/e;->b:Lpub/devrel/easypermissions/f;

    iget v0, p1, Lpub/devrel/easypermissions/f;->d:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 2
    iget-object p1, p1, Lpub/devrel/easypermissions/f;->f:[Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lpub/devrel/easypermissions/e;->d:Lpub/devrel/easypermissions/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lpub/devrel/easypermissions/b$b;->b(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lpub/devrel/easypermissions/e;->a:Ljava/lang/Object;

    instance-of v1, p2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lpub/devrel/easypermissions/i/g;->a(Landroidx/fragment/app/Fragment;)Lpub/devrel/easypermissions/i/g;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lpub/devrel/easypermissions/i/g;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p2, Landroid/app/Fragment;

    if-eqz v1, :cond_2

    .line 8
    check-cast p2, Landroid/app/Fragment;

    invoke-static {p2}, Lpub/devrel/easypermissions/i/g;->a(Landroid/app/Fragment;)Lpub/devrel/easypermissions/i/g;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lpub/devrel/easypermissions/i/g;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 10
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lpub/devrel/easypermissions/i/g;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/i/g;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lpub/devrel/easypermissions/i/g;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Host must be an Activity or Fragment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    iget-object p1, p0, Lpub/devrel/easypermissions/e;->d:Lpub/devrel/easypermissions/b$b;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, v0}, Lpub/devrel/easypermissions/b$b;->a(I)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lpub/devrel/easypermissions/e;->a()V

    :goto_0
    return-void
.end method
