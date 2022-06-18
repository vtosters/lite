.class public Lpub/devrel/easypermissions/AppSettingsDialog;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/devrel/easypermissions/AppSettingsDialog$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpub/devrel/easypermissions/AppSettingsDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Landroid/content/Context;

.field private final a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog$a;

    invoke-direct {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;-><init>()V

    sput-object v0, Lpub/devrel/easypermissions/AppSettingsDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lpub/devrel/easypermissions/AppSettingsDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->a(Ljava/lang/Object;)V

    .line 13
    iput p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    .line 14
    iput-object p3, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 18
    iput p7, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    .line 19
    iput p8, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/AppSettingsDialog$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static a(Landroid/content/Intent;Landroid/app/Activity;)Lpub/devrel/easypermissions/AppSettingsDialog;
    .locals 1

    const-string v0, "extra_app_settings"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lpub/devrel/easypermissions/AppSettingsDialog;

    .line 2
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Landroid/app/Fragment;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Landroid/app/Fragment;

    iget v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->h:Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->B:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->B:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->B:Landroid/content/Context;

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method F()I
    .locals 1

    .line 1
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->B:Landroid/content/Context;

    invoke-static {v0, p0}, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->a(Landroid/content/Context;Lpub/devrel/easypermissions/AppSettingsDialog;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lpub/devrel/easypermissions/AppSettingsDialog;->a(Landroid/content/Intent;)V

    return-void
.end method

.method a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 17
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    if-lez v0, :cond_0

    .line 18
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->B:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->B:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialog;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
