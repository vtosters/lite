.class Lpub/devrel/easypermissions/RationaleDialogConfig;
.super Ljava/lang/Object;
.source "RationaleDialogConfig.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "positiveButton"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    const-string v0, "negativeButton"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    const-string v0, "rationaleMsg"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    const-string v0, "theme"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    const-string v0, "requestCode"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    const-string v0, "permissions"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 5
    iput p4, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    .line 6
    iput p5, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    .line 7
    iput-object p6, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 8
    iget v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    if-lez v0, :cond_0

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    const-string v2, "positiveButton"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    const-string v2, "negativeButton"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    const-string v2, "rationaleMsg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    const-string v2, "theme"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->d:I

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->f:[Ljava/lang/String;

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    iget v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->c:I

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lpub/devrel/easypermissions/RationaleDialogConfig;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
